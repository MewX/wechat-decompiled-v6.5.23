.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gpN:Lcom/tencent/mm/storage/as$a;

.field private jDo:Lcom/tencent/mm/plugin/bottle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e908000000L

    const v3, 0xdd21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e8c0000000L

    const v1, 0xdd18

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/i$2;-><init>(Lcom/tencent/mm/plugin/bottle/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ajD()Lcom/tencent/mm/plugin/bottle/a/i;
    .locals 6

    .prologue
    const-wide v4, 0x6e8c8000000L

    const v3, 0xdd19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/i;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.bottle"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 36
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ajE()Lcom/tencent/mm/plugin/bottle/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x6e8d0000000L    # 3.753412680007E-311

    const v3, 0xdd1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajD()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jDo:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajD()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jDo:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajD()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->jDo:Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ajF()V
    .locals 14

    .prologue
    const-wide v12, 0x6e8f0000000L

    const/4 v11, 0x0

    const v10, 0xdd1e

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWI()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/av/d;

    iget-object v7, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/av/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/av/f;

    iget-object v6, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/av/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dq(Ljava/lang/String;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWC()Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Dq(Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/bc;->Bn()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajE()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "bottleinfo1"

    invoke-virtual {v0, v1, v11, v11}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6e8f8000000L

    const v2, 0xdd1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ajz()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6e900000000L

    const v0, 0xdd20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6e8e8000000L

    const v1, 0xdd1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajF()V

    .line 73
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x6e8d8000000L

    const v2, 0xdd1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x6e8e0000000L

    const v1, 0xdd1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
