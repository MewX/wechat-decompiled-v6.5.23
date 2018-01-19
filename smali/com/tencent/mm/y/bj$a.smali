.class public final Lcom/tencent/mm/y/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private grm:I

.field private grn:I

.field private gro:I

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbf6e8000000L

    const v0, 0x17edd

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final commit()Z
    .locals 8

    .prologue
    const-wide v6, 0xbf708000000L

    const v4, 0x17ee1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/bj;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/y/bj$a;->id:I

    if-lez v1, :cond_0

    .line 92
    const-string/jumbo v1, "MicroMsg.RegStyleStoragestyle_id"

    iget v2, p0, Lcom/tencent/mm/y/bj$a;->id:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    :goto_0
    iget v1, p0, Lcom/tencent/mm/y/bj$a;->grm:I

    if-lez v1, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.RegStyleStoragenew_flow"

    iget v2, p0, Lcom/tencent/mm/y/bj$a;->grm:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/y/bj$a;->grn:I

    if-lez v1, :cond_2

    .line 104
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_password"

    iget v2, p0, Lcom/tencent/mm/y/bj$a;->grn:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    :goto_2
    iget v1, p0, Lcom/tencent/mm/y/bj$a;->gro:I

    if-lez v1, :cond_3

    .line 110
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    iget v2, p0, Lcom/tencent/mm/y/bj$a;->gro:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    :goto_3
    const-string/jumbo v1, "MicroMsg.RegStyleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/y/bj$a;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/y/bj$a;->grm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hasPassword:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/y/bj$a;->grn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hasAvatar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/y/bj$a;->gro:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 94
    :cond_0
    const-string/jumbo v1, "MicroMsg.RegStyleStoragestyle_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.RegStyleStoragenew_flow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 106
    :cond_2
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 112
    :cond_3
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method public final fF(I)Lcom/tencent/mm/y/bj$a;
    .locals 4

    .prologue
    const-wide v2, 0xbf6f0000000L

    const v0, 0x17ede

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/y/bj$a;->grm:I

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final fG(I)Lcom/tencent/mm/y/bj$a;
    .locals 4

    .prologue
    const-wide v2, 0xbf6f8000000L

    const v0, 0x17edf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput p1, p0, Lcom/tencent/mm/y/bj$a;->grn:I

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final fH(I)Lcom/tencent/mm/y/bj$a;
    .locals 4

    .prologue
    const-wide v2, 0xbf700000000L

    const v0, 0x17ee0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/y/bj$a;->gro:I

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
