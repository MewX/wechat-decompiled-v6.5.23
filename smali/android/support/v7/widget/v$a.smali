.class final Landroid/support/v7/widget/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public Qm:Landroid/support/v7/widget/RecyclerView$t;

.field public Qn:Landroid/support/v7/widget/RecyclerView$t;

.field public Qo:I

.field public Qp:I

.field public Qq:I

.field public Qr:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroid/support/v7/widget/v$a;->Qm:Landroid/support/v7/widget/RecyclerView$t;

    .line 71
    iput-object p2, p0, Landroid/support/v7/widget/v$a;->Qn:Landroid/support/v7/widget/RecyclerView$t;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/v$a;-><init>(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 77
    iput p3, p0, Landroid/support/v7/widget/v$a;->Qo:I

    .line 78
    iput p4, p0, Landroid/support/v7/widget/v$a;->Qp:I

    .line 79
    iput p5, p0, Landroid/support/v7/widget/v$a;->Qq:I

    .line 80
    iput p6, p0, Landroid/support/v7/widget/v$a;->Qr:I

    .line 81
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/v$a;->Qm:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/v$a;->Qn:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/v$a;->Qo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/v$a;->Qp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/v$a;->Qq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/v$a;->Qr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
