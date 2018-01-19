.class public final Lcom/tencent/mm/plugin/multitalk/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public angle:I

.field public h:I

.field public lSo:Landroid/graphics/Bitmap;

.field public lbG:Z

.field final synthetic nBv:Lcom/tencent/mm/plugin/multitalk/a/j;

.field public nBw:I

.field public nBx:I

.field public nBy:[I

.field public w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x45238000000L

    const v0, 0x8a47

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->nBv:Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
