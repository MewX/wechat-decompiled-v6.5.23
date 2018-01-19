.class public interface abstract Lcom/tencent/rtmp/ITXStatsCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TXE_STATS_COLLECTION_EVENT_PLAYER_STATS:I = 0x3a99

.field public static final TXE_STATS_COLLECTION_EVENT_PUSHER_STATS:I = 0x3a9a

.field public static final kAppCpu:Ljava/lang/String; = "app_cpu"

.field public static final kAppCpuUsage:Ljava/lang/String; = "u32_app_cpu_usage"

.field public static final kAppVersion:Ljava/lang/String; = "str_app_version"

.field public static final kAudioCache:Ljava/lang/String; = "CODEC_CACHE"

.field public static final kAudioDrop:Ljava/lang/String; = "audio_drop"

.field public static final kAudioSamplerate:Ljava/lang/String; = "u32_audio_samplerate"

.field public static final kAudioSpeed:Ljava/lang/String; = "AUDIO_BITRATE"

.field public static final kAvgAudioBitrate:Ljava/lang/String; = "u32_avg_audio_bitrate"

.field public static final kAvgBlockCount:Ljava/lang/String; = "u32_avg_block_count"

.field public static final kAvgCacheCount:Ljava/lang/String; = "u32_avg_cache_count"

.field public static final kAvgCacheSize:Ljava/lang/String; = "u32_avg_cache_size"

.field public static final kAvgLoadTime:Ljava/lang/String; = "u32_avg_load"

.field public static final kAvgNetSpeed:Ljava/lang/String; = "u32_avg_net_speed"

.field public static final kAvgVideoBitrate:Ljava/lang/String; = "u32_avg_video_bitrate"

.field public static final kAvgVideoFrameDrop:Ljava/lang/String; = "u32_avg_drop_video_frame"

.field public static final kChannelType:Ljava/lang/String; = "u32_channel_type"

.field public static final kConnTime:Ljava/lang/String; = "u32_connect_server_time"

.field public static final kCpu:Ljava/lang/String; = "CPU_USAGE"

.field public static final kDevUuid:Ljava/lang/String; = "dev_uuid"

.field public static final kDeviceName:Ljava/lang/String; = "str_device_type"

.field public static final kDeviceType:Ljava/lang/String; = "str_device_type"

.field public static final kDnsTime:Ljava/lang/String; = "u32_dns_time"

.field public static final kDrop:Ljava/lang/String; = "DROP_SIZE"

.field public static final kFirstFrameDown:Ljava/lang/String; = "u32_first_frame_down"

.field public static final kFirstIFrame:Ljava/lang/String; = "u32_first_i_frame"

.field public static final kFps:Ljava/lang/String; = "u32_fps"

.field public static final kHardEncodeFlag:Ljava/lang/String; = "u32_hw_enc"

.field public static final kIsP2P:Ljava/lang/String; = "u32_isp2p"

.field public static final kLoadCnt:Ljava/lang/String; = "u32_load_cnt"

.field public static final kMaxLoadTime:Ljava/lang/String; = "u32_max_load"

.field public static final kNetworkType:Ljava/lang/String; = "u32_network_type"

.field public static final kNoDataCnt:Ljava/lang/String; = "u32_nodata_cnt"

.field public static final kPackageName:Ljava/lang/String; = "str_package_name"

.field public static final kQosVideoBitrate:Ljava/lang/String; = "qos_video_bitrate"

.field public static final kServer:Ljava/lang/String; = "SERVER_IP"

.field public static final kServerIp:Ljava/lang/String; = "u32_server_ip"

.field public static final kSpeed:Ljava/lang/String; = "NET_SPEED"

.field public static final kSpeedCnt:Ljava/lang/String; = "u32_speed_cnt"

.field public static final kStreamBegin:Ljava/lang/String; = "u32_stream_begin"

.field public static final kStreamDuration:Ljava/lang/String; = "u32_stream_duration"

.field public static final kStreamSize:Ljava/lang/String; = "u32_stream_size"

.field public static final kStreamUrl:Ljava/lang/String; = "str_stream_url"

.field public static final kTatalCpu:Ljava/lang/String; = "sys_cpu"

.field public static final kTimeStamp:Ljava/lang/String; = "u64_timestamp"

.field public static final kTotalBlockTime:Ljava/lang/String; = "u32_avg_block_time"

.field public static final kTotalCpuUsage:Ljava/lang/String; = "u32_cpu_usage"

.field public static final kTotalTime:Ljava/lang/String; = "u32_result"

.field public static final kUserid:Ljava/lang/String; = "str_user_id"

.field public static final kUuid:Ljava/lang/String; = "token"

.field public static final kVideoBitrate:Ljava/lang/String; = "u32_video_bitrate"

.field public static final kVideoCache:Ljava/lang/String; = "CACHE_SIZE"

.field public static final kVideoDrop:Ljava/lang/String; = "video_drop"

.field public static final kVideoEncodeHeight:Ljava/lang/String; = "VIDEO_HEIGHT"

.field public static final kVideoEncodeWidth:Ljava/lang/String; = "VIDEO_WIDTH"

.field public static final kVideoFps:Ljava/lang/String; = "VIDEO_FPS"

.field public static final kVideoResolution:Ljava/lang/String; = "u32_video_resolution"

.field public static final kVideoSpeed:Ljava/lang/String; = "VIDEO_BITRATE"


# virtual methods
.method public abstract getStats()Ljava/util/HashMap;
.end method

.method public abstract getValueByKey(Ljava/lang/String;)J
.end method

.method public abstract setInterval(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
