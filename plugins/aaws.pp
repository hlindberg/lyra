# this file is called aaws.pp so that it is processed before attach.pp as it contains types that are needed by the attach workflow
# the content of this file can be generated, ref TestGeneratePuppetTypes in register_types_test.go
type Aws = TypeSet[{
          pcore_uri => 'http://puppet.com/2016.1/pcore',
          pcore_version => '1.0.0',
          name_authority => 'http://puppet.com/2016.1/runtime',
          name => 'Aws',
          version => '0.1.0',
          types => {
            BlockDeviceMapping => {
              attributes => {
                'device_name' => {
                  'type' => String,
                  'value' => ''
                },
                'ebs' => {
                  'type' => Optional[EbsBlockDevice],
                  'value' => undef
                },
                'no_device' => {
                  'type' => String,
                  'value' => ''
                },
                'virtual_name' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            CpuOptions => {
              attributes => {
                'core_count' => {
                  'type' => Integer,
                  'value' => 0
                },
                'threads_per_core' => {
                  'type' => Integer,
                  'value' => 0
                }
              }
            },
            EbsBlockDevice => {
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => false
                },
                'encrypted' => {
                  'type' => Boolean,
                  'value' => false
                },
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'kms_key_id' => {
                  'type' => String,
                  'value' => ''
                },
                'snapshot_id' => {
                  'type' => String,
                  'value' => ''
                },
                'volume_size' => {
                  'type' => Integer,
                  'value' => 0
                },
                'volume_type' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            GroupIdentifier => {
              attributes => {
                'group_id' => {
                  'type' => String,
                  'value' => ''
                },
                'group_name' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            IamInstanceProfile => {
              attributes => {
                'arn' => {
                  'type' => String,
                  'value' => ''
                },
                'name' => {
                  'type' => String,
                  'value' => ''
                },
                'id' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            Instance => {
              attributes => {
                'additional_info' => {
                  'type' => String,
                  'value' => ''
                },
                'block_device_mappings' => {
                  'type' => Array[BlockDeviceMapping],
                  'value' => []
                },
                'client_token' => {
                  'type' => String,
                  'value' => ''
                },
                'cpu_options' => {
                  'type' => Optional[CpuOptions],
                  'value' => undef
                },
                'disable_api_termination' => {
                  'type' => Boolean,
                  'value' => false
                },
                'ebs_optimized' => {
                  'type' => Boolean,
                  'value' => false
                },
                'iam_instance_profile' => {
                  'type' => Optional[IamInstanceProfile],
                  'value' => undef
                },
                'image_id' => String,
                'instance_initiated_shutdown_behavior' => {
                  'type' => String,
                  'value' => ''
                },
                'instance_type' => String,
                'ipv6_address_count' => {
                  'type' => Integer,
                  'value' => 0
                },
                'ipv6_addresses' => {
                  'type' => Array[InstanceIpv6Address],
                  'value' => []
                },
                'kernel_id' => {
                  'type' => String,
                  'value' => ''
                },
                'key_name' => {
                  'type' => String,
                  'value' => ''
                },
                'launch_template' => {
                  'type' => Optional[LaunchTemplateSpecification],
                  'value' => undef
                },
                'max_count' => Integer,
                'min_count' => Integer,
                'monitoring' => {
                  'type' => Optional[Monitoring],
                  'value' => undef
                },
                'placement' => {
                  'type' => Optional[Placement],
                  'value' => undef
                },
                'private_ip_address' => {
                  'type' => String,
                  'value' => ''
                },
                'ramdisk_id' => {
                  'type' => String,
                  'value' => ''
                },
                'subnet_id' => {
                  'type' => String,
                  'value' => ''
                },
                'user_data' => {
                  'type' => String,
                  'value' => ''
                },
                'owner_id' => {
                  'type' => String,
                  'value' => ''
                },
                'requester_id' => {
                  'type' => String,
                  'value' => ''
                },
                'reservation_id' => {
                  'type' => String,
                  'value' => ''
                },
                'ami_launch_index' => {
                  'type' => Integer,
                  'value' => 0
                },
                'architecture' => {
                  'type' => String,
                  'value' => ''
                },
                'ena_support' => {
                  'type' => Boolean,
                  'value' => false
                },
                'hypervisor' => {
                  'type' => String,
                  'value' => ''
                },
                'instance_id' => {
                  'type' => String,
                  'value' => ''
                },
                'instance_lifecycle' => {
                  'type' => String,
                  'value' => ''
                },
                'platform' => {
                  'type' => String,
                  'value' => ''
                },
                'private_dns_name' => {
                  'type' => String,
                  'value' => ''
                },
                'product_codes' => {
                  'type' => Array[ProductCode],
                  'value' => []
                },
                'public_dns_name' => {
                  'type' => String,
                  'value' => ''
                },
                'public_ip_address' => {
                  'type' => String,
                  'value' => ''
                },
                'ram_disk_id' => {
                  'type' => String,
                  'value' => ''
                },
                'root_device_name' => {
                  'type' => String,
                  'value' => ''
                },
                'root_device_type' => {
                  'type' => String,
                  'value' => ''
                },
                'security_groups' => {
                  'type' => Array[GroupIdentifier],
                  'value' => []
                },
                'source_dest_check' => {
                  'type' => Boolean,
                  'value' => false
                },
                'spot_instance_request_id' => {
                  'type' => String,
                  'value' => ''
                },
                'sriov_net_support' => {
                  'type' => String,
                  'value' => ''
                },
                'state' => {
                  'type' => Optional[InstanceState],
                  'value' => undef
                },
                'state_reason' => {
                  'type' => Optional[StateReason],
                  'value' => undef
                },
                'state_transition_reason' => {
                  'type' => String,
                  'value' => ''
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'kind' => 'given_or_derived'
                },
                'virtualization_type' => {
                  'type' => String,
                  'value' => ''
                },
                'vpc_id' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            InstanceHandler => {
              functions => {
                'create' => Callable[
                  [Instance],
                  Tuple[Instance, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  Instance]
              }
            },
            InstanceIpv6Address => {
              attributes => {
                'ipv6_address' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            InstanceState => {
              attributes => {
                'code' => {
                  'type' => Integer,
                  'value' => 0
                },
                'name' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            InternetGateway => {
              annotations => {
                Lyra::Resource => {
                  'immutable_attributes' => ['tags'],
                  'provided_attributes' => ['internet_gateway_id']
                }
              },
              attributes => {
                'internet_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => Hash[String, String],
                'attachments' => {
                  'type' => Array[InternetGatewayAttachment],
                  'value' => []
                }
              }
            },
            InternetGatewayAttachment => {
              attributes => {
                'state' => String,
                'vpc_id' => String
              }
            },
            InternetGatewayHandler => {
              functions => {
                'create' => Callable[
                  [InternetGateway],
                  Tuple[InternetGateway, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  InternetGateway]
              }
            },
            IpPermission => {
              attributes => {
                'from_port' => {
                  'type' => Integer,
                  'value' => 0
                },
                'ip_protocol' => {
                  'type' => String,
                  'value' => ''
                },
                'ip_ranges' => {
                  'type' => Array[IpRange],
                  'value' => []
                },
                'ipv6_ranges' => {
                  'type' => Array[Ipv6Range],
                  'value' => []
                },
                'prefix_list_ids' => {
                  'type' => Array[PrefixListId],
                  'value' => []
                },
                'to_port' => {
                  'type' => Integer,
                  'value' => 0
                },
                'user_id_group_pairs' => {
                  'type' => Array[UserIdGroupPair],
                  'value' => []
                }
              }
            },
            IpRange => {
              attributes => {
                'cidr_ip' => {
                  'type' => String,
                  'value' => ''
                },
                'description' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            Ipv6Range => {
              attributes => {
                'cidr_ipv6' => {
                  'type' => String,
                  'value' => ''
                },
                'description' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            KeyPair => {
              attributes => {
                'public_key_material' => String,
                'key_name' => String,
                'key_fingerprint' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            KeyPairHandler => {
              functions => {
                'create' => Callable[
                  [KeyPair],
                  Tuple[KeyPair, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  KeyPair]
              }
            },
            LaunchTemplateSpecification => {
              attributes => {
                'launch_template_id' => {
                  'type' => String,
                  'value' => ''
                },
                'launch_template_name' => {
                  'type' => String,
                  'value' => ''
                },
                'version' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            Monitoring => {
              attributes => {
                'enabled' => {
                  'type' => Boolean,
                  'value' => false
                },
                'state' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            Native => TypeSet[{
              pcore_uri => 'http://puppet.com/2016.1/pcore',
              pcore_version => '1.0.0',
              name_authority => 'http://puppet.com/2016.1/runtime',
              name => 'Aws::Native',
              version => '0.1.0',
              types => {
                Tag => {
                  attributes => {
                    'key' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'value' => {
                      'type' => Optional[String],
                      'value' => undef
                    }
                  },
                  functions => {
                    'go_string' => Callable[
                      [0, 0],
                      String],
                    'string' => Callable[
                      [0, 0],
                      String]
                  }
                },
                Vpc => {
                  attributes => {
                    'cidr_block' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'cidr_block_association_set' => Array[Optional],
                    'dhcp_options_id' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'instance_tenancy' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'ipv6_cidr_block_association_set' => Array[Optional],
                    'is_default' => {
                      'type' => Optional[Boolean],
                      'value' => undef
                    },
                    'owner_id' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'state' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'tags' => Array[Optional],
                    'vpc_id' => {
                      'type' => Optional[String],
                      'value' => undef
                    }
                  },
                  functions => {
                    'go_string' => Callable[
                      [0, 0],
                      String],
                    'string' => Callable[
                      [0, 0],
                      String]
                  }
                },
                VpcCidrBlockAssociation => {
                  attributes => {
                    'association_id' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'cidr_block' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'cidr_block_state' => VpcCidrBlockState
                  },
                  functions => {
                    'go_string' => Callable[
                      [0, 0],
                      String],
                    'string' => Callable[
                      [0, 0],
                      String]
                  }
                },
                VpcCidrBlockState => {
                  attributes => {
                    'state' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'status_message' => {
                      'type' => Optional[String],
                      'value' => undef
                    }
                  },
                  functions => {
                    'go_string' => Callable[
                      [0, 0],
                      String],
                    'string' => Callable[
                      [0, 0],
                      String]
                  }
                },
                VpcIpv6CidrBlockAssociation => {
                  attributes => {
                    'association_id' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'ipv6_cidr_block' => {
                      'type' => Optional[String],
                      'value' => undef
                    },
                    'ipv6_cidr_block_state' => VpcCidrBlockState
                  },
                  functions => {
                    'go_string' => Callable[
                      [0, 0],
                      String],
                    'string' => Callable[
                      [0, 0],
                      String]
                  }
                }
              }
            }],
            NativeVpcHandler => {
              functions => {
                'create' => Callable[
                  [Native::Vpc],
                  Tuple[Native::Vpc, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  Native::Vpc]
              }
            },
            Placement => {
              attributes => {
                'affinity' => {
                  'type' => String,
                  'value' => ''
                },
                'availability_zone' => {
                  'type' => String,
                  'value' => ''
                },
                'group_name' => {
                  'type' => String,
                  'value' => ''
                },
                'host_id' => {
                  'type' => String,
                  'value' => ''
                },
                'spread_domain' => {
                  'type' => String,
                  'value' => ''
                },
                'tenancy' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            PrefixListId => {
              attributes => {
                'description' => {
                  'type' => String,
                  'value' => ''
                },
                'prefix_list_id' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            ProductCode => {
              attributes => {
                'product_code_id' => {
                  'type' => String,
                  'value' => ''
                },
                'product_code_type' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            PropagatingVgw => {
              attributes => {
                'gateway_id' => String
              }
            },
            Route => {
              attributes => {
                'destination_cidr_block' => {
                  'type' => String,
                  'value' => ''
                },
                'destination_ipv6_cidr_block' => {
                  'type' => String,
                  'value' => ''
                },
                'destination_prefix_list_id' => {
                  'type' => String,
                  'value' => ''
                },
                'egress_only_internet_gateway_id' => {
                  'type' => String,
                  'value' => ''
                },
                'gateway_id' => {
                  'type' => String,
                  'value' => ''
                },
                'instance_id' => {
                  'type' => String,
                  'value' => ''
                },
                'instance_owner_id' => {
                  'type' => String,
                  'value' => ''
                },
                'nat_gateway_id' => {
                  'type' => String,
                  'value' => ''
                },
                'network_interface_id' => {
                  'type' => String,
                  'value' => ''
                },
                'origin' => {
                  'type' => String,
                  'value' => ''
                },
                'state' => {
                  'type' => String,
                  'value' => ''
                },
                'vpc_peering_connection_id' => {
                  'type' => String,
                  'value' => ''
                },
                'tags' => Hash[String, String]
              }
            },
            RouteTable => {
              annotations => {
                Lyra::Resource => {
                  'immutable_attributes' => ['tags'],
                  'provided_attributes' => ['route_table_id', 'routes']
                }
              },
              attributes => {
                'vpc_id' => String,
                'route_table_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'routes' => {
                  'type' => Array[Route],
                  'value' => []
                },
                'associations' => {
                  'type' => Array[RouteTableAssociation],
                  'value' => []
                },
                'propagating_vgws' => {
                  'type' => Array[PropagatingVgw],
                  'value' => []
                },
                'tags' => Hash[String, String]
              }
            },
            RouteTableAssociation => {
              attributes => {
                'main' => Boolean,
                'route_table_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'route_table_id' => String,
                'subnet_id' => String
              }
            },
            RouteTableHandler => {
              functions => {
                'create' => Callable[
                  [RouteTable],
                  Tuple[RouteTable, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  RouteTable]
              }
            },
            SecurityGroup => {
              attributes => {
                'description' => String,
                'group_name' => String,
                'vpc_id' => {
                  'type' => String,
                  'value' => ''
                },
                'group_id' => {
                  'type' => String,
                  'value' => ''
                },
                'ip_permissions' => {
                  'type' => Array[IpPermission],
                  'value' => []
                },
                'ip_permissions_egress' => {
                  'type' => Array[IpPermission],
                  'value' => []
                },
                'owner_id' => {
                  'type' => String,
                  'value' => ''
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'kind' => 'given_or_derived'
                }
              }
            },
            SecurityGroupHandler => {
              functions => {
                'create' => Callable[
                  [SecurityGroup],
                  Tuple[SecurityGroup, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  SecurityGroup]
              }
            },
            StateReason => {
              attributes => {
                'code' => {
                  'type' => String,
                  'value' => ''
                },
                'message' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            Subnet => {
              annotations => {
                Lyra::Resource => {
                  'immutable_attributes' => ['tags'],
                  'provided_attributes' => ['subnet_id', 'availability_zone', 'available_ip_address_count']
                }
              },
              attributes => {
                'vpc_id' => String,
                'cidr_block' => String,
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ipv6_cidr_block' => String,
                'tags' => Hash[String, String],
                'assign_ipv6_address_on_creation' => Boolean,
                'map_public_ip_on_launch' => Boolean,
                'available_ip_address_count' => {
                  'type' => Optional[Integer],
                  'value' => undef
                },
                'default_for_az' => Boolean,
                'state' => String,
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
              }
            },
            SubnetHandler => {
              functions => {
                'create' => Callable[
                  [Subnet],
                  Tuple[Subnet, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  Subnet]
              }
            },
            UserIdGroupPair => {
              attributes => {
                'description' => {
                  'type' => String,
                  'value' => ''
                },
                'group_id' => {
                  'type' => String,
                  'value' => ''
                },
                'group_name' => {
                  'type' => String,
                  'value' => ''
                },
                'peering_status' => {
                  'type' => String,
                  'value' => ''
                },
                'user_id' => {
                  'type' => String,
                  'value' => ''
                },
                'vpc_id' => {
                  'type' => String,
                  'value' => ''
                },
                'vpc_peering_connection_id' => {
                  'type' => String,
                  'value' => ''
                }
              }
            },
            VPCHandler => {
              functions => {
                'create' => Callable[
                  [Vpc],
                  Tuple[Vpc, String]],
                'delete' => Callable[String],
                'read' => Callable[
                  [String],
                  Vpc]
              }
            },
            Vpc => {
              attributes => {
                'amazon_provided_ipv6_cidr_block' => Boolean,
                'cidr_block' => String,
                'instance_tenancy' => {
                  'type' => Optional[String],
                  'value' => 'default'
                },
                'enable_dns_hostnames' => Boolean,
                'enable_dns_support' => Boolean,
                'tags' => Hash[String, String],
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'is_default' => Boolean,
                'state' => String,
                'dhcp_options_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
              }
            }
          }
        }]
