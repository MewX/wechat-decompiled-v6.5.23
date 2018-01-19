.class public final Lcom/tencent/mm/plugin/wxcredit/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sCV:D

.field public sDa:I

.field public sDb:D

.field public sDc:D

.field public sDd:I

.field public sDe:D

.field public sDf:D

.field public sDg:Z

.field public sDh:I

.field public sDi:Ljava/lang/String;

.field public sDj:Ljava/lang/String;

.field public sDk:Ljava/lang/String;

.field public sDl:Ljava/lang/String;

.field public sDm:Ljava/lang/String;

.field public sDn:Ljava/lang/String;

.field public sDo:Ljava/lang/String;

.field public sDp:Lcom/tencent/mm/plugin/wxcredit/a/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82ca0000000L

    const v1, 0x10594

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wxcredit/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/k;->sDp:Lcom/tencent/mm/plugin/wxcredit/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
