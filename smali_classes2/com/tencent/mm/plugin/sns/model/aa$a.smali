.class public final Lcom/tencent/mm/plugin/sns/model/aa$a;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private amf:Ljava/lang/String;

.field private gjY:Landroid/content/SharedPreferences;

.field final synthetic pHK:Lcom/tencent/mm/plugin/sns/model/aa;

.field private pHL:Ljava/lang/String;

.field pHM:Lcom/tencent/mm/pointers/PInt;

.field pHN:Lcom/tencent/mm/pointers/PInt;

.field private pHO:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/aa;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x760b8000000L

    const v4, 0xec17

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHL:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->amf:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preferences_remove_task"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->username:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key_base"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHL:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->amf:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    if-nez v0, :cond_4

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHO:Ljava/lang/String;

    .line 101
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "my bgid %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHO:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-boolean v8, p1, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private varargs bkL()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const-wide v8, 0x760c0000000L

    const v6, 0xec18

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "simpleCleans sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sput-boolean v3, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->amf:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aa;->pHJ:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aa;->pHJ:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->username:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/aa;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clean sns uses time : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bkE()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x760c8000000L

    const v1, 0xec19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkZ()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bkF()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x760d8000000L

    const v1, 0xec1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa$a;->bkL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x760d0000000L

    const v5, 0xec1a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aa;->b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->amf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHM:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHN:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cleanCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$a;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
