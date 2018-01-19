.class public abstract Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yA:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdcd80000000L

    const v0, 0x1b9b0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
.end method
