.class public final Lcom/tencent/mm/g/a/hr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eDd:Lcom/tencent/mm/storage/au;

.field public eNv:Landroid/widget/ImageView;

.field public eNw:Landroid/widget/ImageView;

.field public eNx:Landroid/widget/ProgressBar;

.field public eNy:I

.field public h:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dcb0000000L

    const/16 v0, 0x7b96

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
