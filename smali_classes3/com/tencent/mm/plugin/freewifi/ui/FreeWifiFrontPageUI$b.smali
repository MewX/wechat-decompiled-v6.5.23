.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lHH:Lcom/tencent/mm/protocal/c/ef;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68e30000000L

    const v0, 0xd1c6

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
