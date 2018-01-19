.class public final Lcom/tencent/mm/ac/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/m$a;,
        Lcom/tencent/mm/ac/m$b;
    }
.end annotation


# static fields
.field public static gvG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gvH:I

.field private static gvI:Lcom/tencent/mm/ac/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5a08000000L

    const/16 v2, 0xb41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ac/m;->gvG:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/m;->gvH:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ac/m$a;

    new-instance v1, Lcom/tencent/mm/ac/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/ac/m$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/m$a;-><init>(Lcom/tencent/mm/ac/m$b;)V

    sput-object v0, Lcom/tencent/mm/ac/m;->gvI:Lcom/tencent/mm/ac/m$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Dy()V
    .locals 4

    .prologue
    const-wide v2, 0x59e0000000L

    const/16 v1, 0xb3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/m;->gvH:I

    .line 35
    sget-object v0, Lcom/tencent/mm/ac/m;->gvI:Lcom/tencent/mm/ac/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/m$a;->stopTimer()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide v6, 0x59d8000000L

    const/16 v5, 0xb3b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    const-string/jumbo v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    sput-object v2, Lcom/tencent/mm/ac/m;->gvG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 27
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/tencent/mm/ac/m;->gvI:Lcom/tencent/mm/ac/m$a;

    iget-object v0, v0, Lcom/tencent/mm/ac/m$a;->gvJ:Lcom/tencent/mm/ac/m$b;

    iput-object p0, v0, Lcom/tencent/mm/ac/m$b;->gvK:Ljava/lang/Runnable;

    .line 30
    sget-object v0, Lcom/tencent/mm/ac/m;->gvI:Lcom/tencent/mm/ac/m$a;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
