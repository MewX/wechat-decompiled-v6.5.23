.class public final Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nSQ:Ljava/lang/String;

.field public nXo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rvk:J

.field public rvn:I

.field public rvo:I

.field public rvp:J

.field public rvq:Ljava/lang/String;

.field public rwA:Ljava/lang/String;

.field public rwB:Ljava/lang/String;

.field public rwC:I

.field public rww:I

.field public rwx:I

.field public rwy:I

.field public rwz:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63f58000000L

    const v0, 0xc7eb

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
