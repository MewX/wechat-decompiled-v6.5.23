.class public final Lcom/tencent/mm/plugin/sns/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mViewHeight:I

.field public mViewWidth:I

.field public pNO:I

.field public pNP:I

.field public pNQ:I

.field public pNR:Z

.field public pNS:Ljava/lang/String;

.field public pNT:I

.field public pNU:I

.field public pNV:I

.field public pNW:I

.field public pNX:I

.field public pNY:I

.field public pNZ:I

.field public pOa:I

.field public pOb:I

.field public pOc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x813a8000000L

    const v0, 0x10275

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
