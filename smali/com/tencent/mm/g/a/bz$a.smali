.class public final Lcom/tencent/mm/g/a/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEe:Ljava/lang/String;

.field public activity:Landroid/app/Activity;

.field public eDX:Ljava/lang/String;

.field public eFC:I

.field public eFD:I

.field public eFE:I

.field public eFF:I

.field public eFG:Ljava/lang/String;

.field public eFH:Ljava/lang/String;

.field public eFI:Landroid/os/Bundle;

.field public imagePath:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d978000000L

    const/16 v2, 0x7b2f

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/g/a/bz$a;->eFF:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/g/a/bz$a;->scene:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
