.class public final Lcom/tencent/mm/plugin/emoji/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/f$a;
    }
.end annotation


# instance fields
.field public kvG:I

.field public kvH:Lcom/tencent/mm/protocal/c/rk;

.field public kvI:Lcom/tencent/mm/protocal/c/rb;

.field public kvJ:I

.field public kvK:Ljava/lang/String;

.field public kvL:Z

.field public kvM:Z

.field public kvN:Z

.field public mStatus:I

.field public rr:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/rb;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5240000000L

    const v1, 0x14a48

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvN:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvI:Lcom/tencent/mm/protocal/c/rb;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvP:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/rk;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5238000000L

    const v1, 0x14a47

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvN:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvO:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/ak;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide v8, 0xa5250000000L

    const v6, 0x14a4a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 113
    if-nez v2, :cond_0

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p3, :cond_1

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v3

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v4

    .line 131
    if-nez v2, :cond_4

    move v0, v1

    .line 134
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 136
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 185
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/storage/ak;->vUm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v1, p2, Lcom/tencent/mm/storage/ak;->vUm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    .line 190
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    goto :goto_1

    .line 139
    :cond_5
    if-eqz v3, :cond_8

    .line 141
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 143
    if-nez v4, :cond_6

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 145
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvJ:I

    goto :goto_2

    .line 147
    :cond_7
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvJ:I

    goto :goto_2

    .line 150
    :cond_8
    if-nez v4, :cond_9

    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 154
    :cond_9
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 155
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvJ:I

    goto :goto_2

    .line 157
    :cond_a
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvJ:I

    .line 159
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 160
    iget v0, p2, Lcom/tencent/mm/storage/ak;->vUk:I

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 170
    iget v0, p2, Lcom/tencent/mm/storage/ak;->vUi:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/ak;->vUi:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 171
    iget v0, p2, Lcom/tencent/mm/storage/ak;->vUi:I

    if-eq v0, v7, :cond_2

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_2

    .line 163
    :pswitch_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_2

    .line 166
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_2

    .line 177
    :cond_b
    if-eqz p1, :cond_c

    .line 178
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_2

    .line 180
    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_2

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dD(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa5248000000L

    const v2, 0x14a49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvL:Z

    .line 87
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
