.class public final Lcom/tencent/mm/plugin/webview/model/aj$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eXU:Ljava/lang/String;

.field fMs:J

.field public fyO:Ljava/lang/String;

.field public iKw:J

.field public lVS:Ljava/lang/String;

.field public qhE:Ljava/lang/String;

.field public rXI:Ljava/lang/String;

.field public rXJ:Ljava/lang/String;

.field public rXK:J

.field public rXL:I

.field public rXM:Ljava/lang/String;

.field public rXN:Ljava/lang/String;

.field public rXO:Ljava/lang/String;

.field public rXP:I

.field public rXQ:J

.field public scene:I

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xaebb0000000L

    const v4, 0x15d76

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXQ:J

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$i;->fMs:J

    .line 576
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
