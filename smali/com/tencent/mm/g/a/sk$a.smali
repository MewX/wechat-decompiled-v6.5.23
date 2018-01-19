.class public final Lcom/tencent/mm/g/a/sk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public buffer:Ljava/lang/String;

.field public eGf:Ljava/lang/String;

.field public eZK:Ljava/lang/String;

.field public eZL:Ljava/lang/String;

.field public eZM:I

.field public nonceStr:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1181f0000000L

    const v0, 0x2303e

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
