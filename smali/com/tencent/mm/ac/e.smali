.class public final Lcom/tencent/mm/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/e$a;,
        Lcom/tencent/mm/ac/e$b;
    }
.end annotation


# instance fields
.field guR:Lcom/tencent/mm/ac/h;

.field gva:Lcom/tencent/mm/ac/e$b;

.field gvb:Lcom/tencent/mm/ac/k;

.field gvc:Z

.field private gvd:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5700000000L

    const/16 v2, 0xae0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->gva:Lcom/tencent/mm/ac/e$b;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->gvb:Lcom/tencent/mm/ac/k;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/e;->gvc:Z

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->gvd:Lcom/tencent/mm/sdk/platformtools/as;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dr()V
    .locals 6

    .prologue
    const-wide v4, 0x5708000000L

    const/16 v2, 0xae1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5710000000L

    const/16 v6, 0xae2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, -0x65

    invoke-interface {p2, v10, v0}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 79
    const/16 v0, -0x65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ac/e;->gva:Lcom/tencent/mm/ac/e$b;

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    .line 87
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "GetHDHeadImg: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    :cond_1
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    iget v5, v5, Lcom/tencent/mm/ac/h;->flf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lcom/tencent/mm/ac/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ac/k;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ac/e;->gvb:Lcom/tencent/mm/ac/k;

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ac/e;->gvb:Lcom/tencent/mm/ac/k;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/16 v0, -0x66

    invoke-interface {p2, v10, v0}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 97
    const/16 v0, -0x66

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    iget-object v2, p0, Lcom/tencent/mm/ac/e;->gvd:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ac/e;->gvd:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/as;->aab()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/as;

    const-string/jumbo v3, "get-hd-headimg"

    invoke-direct {v2, v7, v3, v7}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/ac/e;->gvd:Lcom/tencent/mm/sdk/platformtools/as;

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ac/e;->gvd:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v3, Lcom/tencent/mm/ac/e$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ac/e$a;-><init>(Lcom/tencent/mm/ac/e;Lcom/tencent/mm/ac/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_7
    const/16 v0, -0x67

    invoke-interface {p2, v10, v0}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 107
    const/16 v0, -0x67

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x5718000000L

    const/16 v1, 0xae3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->gva:Lcom/tencent/mm/ac/e$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
