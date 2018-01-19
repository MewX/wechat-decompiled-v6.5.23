.class public final Lcom/tencent/mm/plugin/wallet_core/d/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;

.field private gHv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x64960000000L

    const v4, 0xc92c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletBankcard"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x64920000000L

    const v3, 0xc924

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletBankcard"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gHv:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x64950000000L

    const v2, 0xc92a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x64958000000L

    const v1, 0xc92b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bBB()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x64930000000L

    const/4 v0, 0x0

    const v4, 0xc926

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from WalletBankcard where cardType & "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 114
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x64928000000L

    const/4 v0, 0x0

    const v4, 0xc925

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v1, "select * from WalletBankcard where cardType <= 7"

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bN(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x64938000000L

    const v2, 0xc927

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 143
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x64948000000L

    const v2, 0xc929

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 6

    .prologue
    const-wide v4, 0x64940000000L

    const v2, 0xc928

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
