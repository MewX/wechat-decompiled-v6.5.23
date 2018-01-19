.class final Lcom/tencent/mm/plugin/exdevice/service/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field jCR:Ljava/lang/String;

.field jCS:Ljava/lang/String;

.field jCT:I

.field jCU:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xa2708000000L

    const v0, 0x144e1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCR:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCS:Ljava/lang/String;

    .line 190
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCT:I

    .line 191
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCU:[B

    .line 192
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
