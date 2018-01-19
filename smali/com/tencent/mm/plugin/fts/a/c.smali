.class public final Lcom/tencent/mm/plugin/fts/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/c$a;
    }
.end annotation


# static fields
.field public static final lKe:[I

.field public static final lKf:[I

.field public static final lKg:[I

.field public static final lKh:[I

.field public static final lKi:[I

.field public static final lKj:[I

.field public static final lKk:[I

.field public static final lKl:[I

.field public static final lKm:[I

.field public static final lKn:[I

.field public static final lKo:[I

.field public static final lKp:[I

.field public static final lKq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lKr:[I

.field public static final lKs:[I

.field public static final lKt:[I

.field public static final lKu:[I

.field public static final lKv:[I

.field public static final lKw:[I

.field public static final lKx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide v2, 0x10ef48000000L

    const v1, 0x21de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-array v1, v4, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKe:[I

    .line 54
    new-array v1, v4, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    .line 58
    new-array v1, v4, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    .line 61
    new-array v1, v4, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKh:[I

    .line 65
    new-array v1, v4, [I

    const/high16 v2, 0x60000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKi:[I

    .line 68
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKj:[I

    .line 73
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKk:[I

    .line 78
    new-array v1, v6, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    .line 83
    new-array v1, v4, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKm:[I

    .line 86
    new-array v1, v5, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    .line 90
    new-array v1, v5, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKo:[I

    .line 94
    new-array v1, v5, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKp:[I

    .line 162
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKr:[I

    .line 169
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKs:[I

    .line 181
    new-array v1, v6, [I

    fill-array-data v1, :array_8

    .line 225
    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKt:[I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKu:[I

    .line 234
    new-array v2, v8, [I

    fill-array-data v2, :array_9

    .line 246
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    .line 301
    const/16 v1, 0x1b

    new-array v4, v1, [I

    fill-array-data v4, :array_b

    .line 333
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 334
    :goto_0
    if-ge v1, v8, :cond_0

    .line 335
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKq:Ljava/util/Map;

    .line 339
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    move v1, v0

    .line 340
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 341
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344
    :cond_1
    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKw:[I

    .line 345
    :goto_2
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKw:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 797
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKx:Ljava/lang/String;

    const-wide v0, 0x10ef48000000L

    const v2, 0x21de9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 90
    :array_4
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 94
    :array_5
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 162
    :array_6
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    .line 169
    :array_7
    .array-data 4
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
        0x25
    .end array-data

    .line 181
    :array_8
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 234
    :array_9
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 246
    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    .line 301
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
