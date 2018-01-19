.class public final Lcom/tencent/mm/plugin/wallet_core/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flag:Ljava/lang/String;

.field public nRS:Ljava/lang/String;

.field public nRT:Ljava/lang/String;

.field public osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public rsH:Ljava/lang/String;

.field public rsK:Ljava/lang/String;

.field public rsL:Ljava/lang/String;

.field public rxc:Ljava/lang/String;

.field public rxd:Ljava/lang/String;

.field public rxe:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63f18000000L

    const v0, 0xc7e3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
