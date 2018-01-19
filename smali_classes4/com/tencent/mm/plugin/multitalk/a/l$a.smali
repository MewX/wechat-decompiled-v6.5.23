.class public final Lcom/tencent/mm/plugin/multitalk/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public angle:I

.field nBN:Landroid/graphics/Bitmap;

.field nBO:Landroid/graphics/Bitmap;

.field public nBP:Landroid/graphics/Bitmap;

.field final synthetic nBQ:Lcom/tencent/mm/plugin/multitalk/a/l;

.field public nBx:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x44fa0000000L

    const v0, 0x89f4

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->nBQ:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
