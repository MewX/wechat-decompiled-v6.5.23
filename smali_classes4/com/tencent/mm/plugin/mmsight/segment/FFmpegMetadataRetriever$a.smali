.class public final Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field nrN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nrO:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c478000000L

    const v0, 0xd88f

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;->nrO:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
