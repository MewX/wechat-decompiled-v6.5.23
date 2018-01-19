.class public final Lcom/tencent/mm/compatible/util/Exif$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 5

    .prologue
    const-wide v2, 0xc8a40000000L

    const v0, 0x19148

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    .line 121
    iput-wide p3, p0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    .line 122
    iput-wide p5, p0, Lcom/tencent/mm/compatible/util/Exif$a;->altitude:D

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
