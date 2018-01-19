.class public final Lcom/tencent/mm/plugin/wallet_core/model/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public rvs:Ljava/lang/String;

.field public rvt:Ljava/lang/String;

.field public rvu:Ljava/lang/String;

.field public rvv:Ljava/lang/String;

.field public rvw:Ljava/lang/String;

.field public rvx:Ljava/lang/String;

.field public rvy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ff70000000L

    const v0, 0x25fee

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
