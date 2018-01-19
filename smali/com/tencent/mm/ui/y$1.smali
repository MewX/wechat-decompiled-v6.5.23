.class final Lcom/tencent/mm/ui/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgU:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x1afa0000000L

    const/16 v0, 0x35f4

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/w$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1afb8000000L

    const/16 v1, 0x35f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vJP:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbF()V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vJQ:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbF()V

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vSg:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbJ()V

    goto :goto_0
.end method

.method public final eN(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1afa8000000L

    const/16 v1, 0x35f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4000d

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-eq p1, v0, :cond_0

    const v0, 0x4000e

    if-ne p1, v0, :cond_2

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbG()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->bgx()V

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_2
    const v0, 0x40003

    if-ne p1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbH()V

    goto :goto_0

    .line 87
    :cond_3
    const v0, 0x4000c

    if-ne p1, v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbJ()V

    goto :goto_0

    .line 89
    :cond_4
    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wgU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cbF()V

    goto :goto_0
.end method

.method public final eO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1afb0000000L

    const/16 v0, 0x35f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
