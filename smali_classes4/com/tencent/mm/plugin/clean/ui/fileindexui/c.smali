.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field size:J

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12a830000000L

    const v0, 0x25506

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
