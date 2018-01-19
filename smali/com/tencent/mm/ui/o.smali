.class public abstract Lcom/tencent/mm/ui/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tencent/mm/sdk/e/j$a;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public count:I

.field private own:Lcom/tencent/mm/sdk/platformtools/af;

.field private vXb:Landroid/database/Cursor;

.field public wdZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public wea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public web:Lcom/tencent/mm/ui/o$a;

.field private wec:I

.field private wed:I

.field private wee:I

.field private wef:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x17438000000L

    const/4 v0, 0x0

    const/16 v3, 0x2e87

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->own:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/o;->wec:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/o;->wed:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/o;->wee:I

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/o$1;-><init>(Lcom/tencent/mm/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wef:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->wdZ:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->context:Landroid/content/Context;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/o;->count:I

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/o;)I
    .locals 4

    .prologue
    const-wide v2, 0x174c8000000L

    const/16 v1, 0x2e99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/o;->wec:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/o;)I
    .locals 4

    .prologue
    const-wide v2, 0x174d0000000L

    const/16 v1, 0x2e9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/o;->wee:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/o;->wee:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/o;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x174d8000000L

    const/16 v1, 0x2e9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wef:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private caO()V
    .locals 6

    .prologue
    const-wide v4, 0x174a0000000L

    const/16 v2, 0x2e94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: on UI, directly call resetCursor Job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QQ()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->aLk()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->QS()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QP()V

    .line 178
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/o;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x174e0000000L

    const/16 v1, 0x2e9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->own:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/o;)I
    .locals 4

    .prologue
    const-wide v2, 0x174e8000000L

    const/16 v1, 0x2e9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/o;->wee:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/o;)I
    .locals 4

    .prologue
    const-wide v2, 0x174f0000000L

    const/16 v1, 0x2e9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/o;->wee:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x174f8000000L

    const/16 v0, 0x2e9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/o;->caO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract QS()V
.end method

.method public abstract QT()V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x17490000000L

    const/16 v5, 0x2e92

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x17498000000L

    const/16 v0, 0x2e93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/o;->caO()V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aIH()I
    .locals 4

    .prologue
    const-wide v2, 0x174b8000000L

    const/16 v1, 0x2e97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aII()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x174c0000000L

    const/16 v1, 0x2e98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wdZ:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public aLk()V
    .locals 4

    .prologue
    const-wide v2, 0x17470000000L

    const/16 v1, 0x2e8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/o;->count:I

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final auE()I
    .locals 4

    .prologue
    const-wide v2, 0x17480000000L

    const/16 v1, 0x2e90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    if-gez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/o;->count:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x17478000000L

    const/16 v2, 0x2e8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/o;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0x17450000000L

    const/16 v1, 0x2e8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->QT()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x174a8000000L

    const/16 v3, 0x2e95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/o;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->aII()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wdZ:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x17488000000L

    const/16 v2, 0x2e91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final lu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x17468000000L

    const/16 v1, 0x2e8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/o;->wea:Ljava/util/Map;

    .line 80
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pl(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x174b0000000L

    const/16 v2, 0x2e96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/o;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/o;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x17458000000L

    const/16 v1, 0x2e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->vXb:Landroid/database/Cursor;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/o;->count:I

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
