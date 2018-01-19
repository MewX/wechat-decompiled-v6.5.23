.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field data:Ljava/lang/Object;

.field lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x68870000000L

    const v0, 0xd10e

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;->lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;->data:Ljava/lang/Object;

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
