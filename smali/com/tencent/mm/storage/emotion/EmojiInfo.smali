.class public Lcom/tencent/mm/storage/emotion/EmojiInfo;
.super Lcom/tencent/mm/g/b/ao;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/api/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE_TEXT:I

.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;

.field public static final kyk:Ljava/lang/String;

.field public static vVI:I

.field public static vVM:I

.field public static vVN:Ljava/lang/String;

.field public static vVO:I

.field public static vVP:I

.field public static vVQ:I

.field public static vVR:I

.field public static vVS:I

.field public static vVT:I

.field public static vVU:I

.field public static vVV:I

.field public static vVW:I

.field public static vVX:I

.field public static vVY:I

.field public static vVZ:I

.field public static vWa:I

.field public static vWb:I

.field public static vWc:I

.field public static vWd:I

.field public static vWe:I

.field public static vWf:I

.field public static vWg:I

.field public static vWh:I


# instance fields
.field public final ogB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v0, 0x16a10000000L

    const/16 v2, 0x2d42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, ".gif"

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVN:Ljava/lang/String;

    .line 39
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    .line 40
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVP:I

    .line 42
    const/16 v0, 0x31

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    .line 43
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    .line 45
    const/16 v0, 0x41

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    .line 46
    const/16 v0, 0x51

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    .line 58
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVI:I

    .line 59
    sput v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVT:I

    .line 60
    sput v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVU:I

    .line 62
    sput v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVV:I

    sput v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_TEXT:I

    .line 63
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    .line 64
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVX:I

    .line 66
    sput v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVY:I

    .line 67
    sput v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVZ:I

    .line 69
    sput v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWa:I

    .line 71
    sput v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWb:I

    .line 73
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWc:I

    .line 76
    sput v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWd:I

    .line 77
    sput v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWe:I

    .line 79
    sput v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWf:I

    .line 80
    sput v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWg:I

    .line 86
    sput v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    .line 624
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string/jumbo v4, "TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " md5 TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "svrid"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "svrid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " svrid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "catalog"

    aput-object v3, v2, v8

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "catalog"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " catalog INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "size"

    aput-object v3, v2, v7

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "size"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " size INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "start"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "start"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " start INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "state"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "name"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " name TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved1"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved1 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved2"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved2 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved3"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved3 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved4"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved4 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "app_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "groupId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "groupId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " groupId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "lastUseTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "lastUseTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lastUseTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "framesInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "framesInfo"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " framesInfo TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "idx"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "idx"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " idx INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "temp"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "temp"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " temp INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "source"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " source INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "needupload"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "needupload"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " needupload INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "designerID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "designerID"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " designerID TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "thumbUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "thumbUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "cdnUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "cdnUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cdnUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "encrypturl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "encrypturl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encrypturl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "aeskey"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "aeskey"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " aeskey TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "width"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "width"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " width INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "height"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "height"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " height INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1c

    const-string/jumbo v4, "externUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "externUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " externUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string/jumbo v4, "externMd5"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "externMd5"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " externMd5 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1e

    const-string/jumbo v4, "activityid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "activityid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " activityid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    .line 680
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->kyk:Ljava/lang/String;

    .line 874
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide v0, 0x16a10000000L

    const/16 v2, 0x2d42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x16938000000L

    const/16 v2, 0x2d27

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ao;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->reset()V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x124eb0000000L

    const v2, 0x249d6

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ao;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 870
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vFm:J

    .line 872
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16940000000L

    const/16 v0, 0x2d28

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ao;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->reset()V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AX(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x169a0000000L

    const/16 v1, 0x2d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x16968000000L

    const/16 v6, 0x2d2d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-object v0

    .line 224
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 225
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "get emoji file fail, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final AY(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ee90000000L

    const v0, 0x21dd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 488
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final AZ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10eea8000000L

    const v1, 0x21dd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 622
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final GY()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x169b0000000L

    const/16 v1, 0x2d36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RT()Z
    .locals 6

    .prologue
    const-wide v4, 0x16980000000L

    const/16 v2, 0x2d30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized ae(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x124e90000000L

    const v0, 0x249d2

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v2, :cond_4

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    const-string/jumbo v1, "jsb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const-string/jumbo v0, "jsb"

    .line 253
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "id:%s width:%s height:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_1
    monitor-exit p0

    return-object v0

    .line 248
    :cond_1
    :try_start_1
    const-string/jumbo v1, "dice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const-string/jumbo v0, "dice"

    goto :goto_0

    .line 251
    :cond_2
    const-string/jumbo v1, ".png"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v1, "emoji:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v0, 0x0

    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    if-ne v0, v2, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_3
    const-string/jumbo v1, ".png"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_4
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "[addEmoji] drawable name:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "id:%s width:%s height:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 267
    :cond_6
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "name is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_cover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    .line 278
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v4, "[addEmoji] thumbPath:%s isExist:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez v2, :cond_c

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/c/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v1, "bytes is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 288
    :cond_8
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "bytes size:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bk([B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/g;->av([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    :goto_5
    if-eqz v0, :cond_9

    .line 296
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "emoji:%s width:%s height:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_9
    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 293
    :cond_a
    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 300
    :cond_b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "[addEmoji] Path:%s isExist:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 302
    :cond_c
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 303
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 304
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 307
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x1e0

    if-ge v3, v4, :cond_d

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-ge v3, v4, :cond_d

    .line 308
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->T(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    :goto_6
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v4, "id:%s width:%s height:%s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v6, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez v0, :cond_e

    move v2, v1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-wide v2, 0x124e90000000L

    const v1, 0x249d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 310
    :cond_d
    const/16 v2, 0x1e0

    const/16 v3, 0x1e0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->T(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 312
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_8
.end method

.method public final bP(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16a00000000L

    const/16 v2, 0x2d40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 767
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYr()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x16958000000L

    const/16 v6, 0x2d2b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v2, :cond_1

    .line 185
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYs()V
    .locals 6

    .prologue
    const-wide v4, 0x16960000000L

    const/16 v3, 0x2d2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 209
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bYt()Z
    .locals 6

    .prologue
    const-wide v4, 0x16988000000L

    const/16 v2, 0x2d31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYu()Z
    .locals 6

    .prologue
    const-wide v4, 0x16990000000L

    const/16 v2, 0x2d32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tuzki2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bYv()Z
    .locals 6

    .prologue
    const-wide v4, 0x169a8000000L

    const/16 v2, 0x2d35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVL:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYw()Z
    .locals 6

    .prologue
    const-wide v4, 0x169b8000000L

    const/16 v2, 0x2d37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYx()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x169e8000000L

    const/16 v6, 0x2d3d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v0, v1, :cond_1

    .line 641
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 659
    :goto_0
    return v0

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    .line 647
    if-nez v0, :cond_2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 655
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 656
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 652
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYy()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x124e98000000L

    const v3, 0x249d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "[cpan] get icon path failed. product id and md5 are null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 719
    :goto_0
    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 715
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->kyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x124ea0000000L

    const v1, 0x249d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eh(II)[B
    .locals 13

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x16950000000L

    const/16 v8, 0x2d2a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 133
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v1, v2, :cond_4

    .line 139
    :cond_2
    :try_start_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "get name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 144
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 145
    new-array v0, p2, [B

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-eqz v1, :cond_3

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_3
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 149
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 150
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_5
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v1, :cond_6

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    :cond_6
    :goto_5
    throw v0

    .line 155
    :catch_3
    move-exception v1

    .line 156
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 149
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x169f8000000L

    const/16 v1, 0x2d3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bP(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized fa(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x16970000000L

    const/16 v2, 0x2d2e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fb(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x16970000000L

    const/16 v1, 0x2d2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fb(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/16 v5, 0x13

    const/4 v2, 0x0

    monitor-enter p0

    const-wide v0, 0x16978000000L

    const/16 v3, 0x2d2f

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 337
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_6

    .line 345
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 346
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVU:I

    if-ne v1, v3, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 351
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v2

    .line 356
    if-eqz v1, :cond_f

    .line 358
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 429
    :cond_2
    :goto_1
    const-wide v2, 0x16978000000L

    const/16 v0, 0x2d2f

    :try_start_4
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    .line 347
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_6
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v2

    .line 361
    goto :goto_1

    .line 353
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 354
    :goto_2
    :try_start_7
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 356
    if-eqz v1, :cond_5

    .line 358
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v1, v2

    .line 361
    goto :goto_1

    .line 359
    :catch_2
    move-exception v0

    .line 360
    :try_start_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v1, v2

    .line 361
    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 358
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    :cond_4
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :catch_3
    move-exception v1

    .line 360
    :try_start_c
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 364
    goto :goto_1

    .line 368
    :cond_6
    :try_start_d
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 374
    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 384
    :try_start_e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 417
    :cond_7
    :goto_7
    if-eqz v2, :cond_2

    .line 419
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_1

    .line 420
    :catch_4
    move-exception v0

    .line 421
    :try_start_10
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    .line 376
    :cond_8
    :try_start_11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_6

    .line 410
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 411
    :goto_8
    :try_start_12
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 417
    if-eqz v2, :cond_2

    .line 419
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_1

    .line 420
    :catch_6
    move-exception v0

    .line 421
    :try_start_14
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_1

    .line 387
    :cond_9
    :try_start_15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_d

    .line 390
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 392
    :try_start_16
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-result-object v2

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 400
    :goto_9
    :try_start_17
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "cpan emojiinfo save cover."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_7

    .line 404
    const/16 v0, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_7

    .line 410
    :catch_7
    move-exception v0

    goto/16 :goto_8

    .line 395
    :cond_a
    :try_start_18
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 397
    :try_start_19
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-result-object v2

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_9

    .line 407
    :cond_b
    const/16 v0, 0x64

    :try_start_1a
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/16 :goto_7

    .line 413
    :catch_8
    move-exception v0

    .line 414
    :goto_a
    :try_start_1b
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 417
    if-eqz v2, :cond_2

    .line 419
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_1

    .line 420
    :catch_9
    move-exception v0

    .line 421
    :try_start_1d
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_1

    .line 417
    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v2, :cond_c

    .line 419
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 422
    :cond_c
    :goto_c
    :try_start_1f
    throw v0

    .line 420
    :catch_a
    move-exception v1

    .line 421
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_c

    .line 417
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_b

    .line 413
    :catch_b
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_a

    :catch_e
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_a

    .line 410
    :catch_f
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_8

    :catch_10
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_8

    .line 356
    :catchall_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    .line 353
    :catch_12
    move-exception v0

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_9

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x169c8000000L

    const/16 v1, 0x2d39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isGif()Z
    .locals 6

    .prologue
    const-wide v4, 0x16998000000L

    const/16 v2, 0x2d33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVU:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ee88000000L

    const v0, 0x21dd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 468
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x16948000000L

    const/16 v2, 0x2d29

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 115
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 117
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVT:I

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 120
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVY:I

    iput v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    .line 125
    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x169d0000000L

    const/16 v1, 0x2d3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setSize(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10eea0000000L

    const v0, 0x21dd4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 504
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ee98000000L

    const v0, 0x21dd3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iput p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 496
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x16a08000000L

    const/16 v4, 0x2d41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    const-string/jumbo v1, "field_md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    const-string/jumbo v1, "field_svrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string/jumbo v1, "field_catalog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string/jumbo v1, "field_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const-string/jumbo v1, "field_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string/jumbo v1, "field_start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    const-string/jumbo v1, "field_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string/jumbo v1, "field_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string/jumbo v1, "field_content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string/jumbo v1, "field_reserved1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    const-string/jumbo v1, "field_reserved2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string/jumbo v1, "field_reserved3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string/jumbo v1, "field_reserved4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string/jumbo v1, "field_app_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string/jumbo v1, "field_groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v1, "field_lastUseTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string/jumbo v1, "field_framesInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string/jumbo v1, "field_idx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string/jumbo v1, "field_temp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string/jumbo v1, "field_source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string/jumbo v1, "field_needupload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string/jumbo v1, "field_designerID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string/jumbo v1, "field_thumbUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x169e0000000L

    const/16 v1, 0x2d3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x124ea8000000L

    const v2, 0x249d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ogB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 812
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 813
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 825
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 834
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-wide v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vFm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 838
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
