.class public final Lcom/tencent/mm/ao/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gMC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field private url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7c78000000L

    const v1, 0x18f8f

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/ao/a/c;->width:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/ao/a/c;->height:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/c;->url:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/ao/a/c;->url:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dg()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xc7c80000000L

    const v1, 0x18f90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Jr()I
    .locals 6

    .prologue
    const-wide v4, 0xc7c88000000L

    const v2, 0x18f91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
