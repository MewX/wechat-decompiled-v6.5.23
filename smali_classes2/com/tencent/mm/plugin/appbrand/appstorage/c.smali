.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private hQI:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9abf0000000L

    const v4, 0x1357e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandKVData"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP TABLE IF EXISTS AppBrandStorageKVData;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->fWw:[Ljava/lang/String;

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x9aba0000000L    # 5.2532658300084E-311

    const v3, 0x13574

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->hQI:Lcom/tencent/mm/sdk/e/e;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ac(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide v6, 0x9abd8000000L

    const v4, 0x1357b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oS(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 158
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>()V

    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    const-string/jumbo v3, "++"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_data:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private oS(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x9abd0000000L

    const v4, 0x1357a

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>()V

    .line 141
    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    const-string/jumbo v3, "++"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_key:Ljava/lang/String;

    .line 142
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private oT(Ljava/lang/String;)I
    .locals 14

    .prologue
    const/4 v4, 0x1

    const-wide v12, 0x9abe0000000L

    const/4 v5, 0x0

    const v10, 0x1357c

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->hQI:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "size"

    aput-object v3, v2, v9

    const-string/jumbo v3, "key = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9abe8000000L

    const v1, 0x1357d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aC(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x9aba8000000L

    const v4, 0x13575

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>()V

    .line 49
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_key:Ljava/lang/String;

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_data:Ljava/lang/String;

    aput-object v2, v0, v5

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_dataType:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQM:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
    .locals 6

    .prologue
    const-wide v4, 0x9abb8000000L

    const v2, 0x13577

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oT(Ljava/lang/String;)I

    move-result v1

    .line 97
    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->ac(Ljava/lang/String;I)I

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_key:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9abc0000000L

    const v4, 0x13578

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "delete from %s where %s like \'%s%%\'"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AppBrandKVData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "AppBrandKVData"

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x9abb0000000L

    const v6, 0x13576

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oT(Ljava/lang/String;)I

    move-result v4

    .line 69
    if-nez p2, :cond_3

    move v2, v1

    :goto_1
    if-nez p3, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 70
    sub-int v2, v0, v4

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oS(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/i;->pR(Ljava/lang/String;)I

    move-result v5

    if-lt v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQN:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 76
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>()V

    .line 77
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_key:Ljava/lang/String;

    .line 78
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_data:Ljava/lang/String;

    .line 79
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_dataType:Ljava/lang/String;

    .line 80
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->field_size:I

    .line 82
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->ac(Ljava/lang/String;I)I

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQK:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oR(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x13579

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide v0, 0x9abc8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->hQI:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "key"

    aput-object v3, v2, v11

    const-string/jumbo v3, "key like ? escape ?"

    new-array v4, v8, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_"

    const-string/jumbo v10, "\\_"

    .line 118
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const-string/jumbo v6, "\\"

    aput-object v6, v4, v12

    move-object v6, v5

    move-object v7, v5

    .line 115
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string/jumbo v3, ""

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oS(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/i;->pR(Ljava/lang/String;)I

    move-result v2

    .line 130
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-wide v0, 0x9abc8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method
