.class public final Lcom/tencent/mm/booter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/c$a;
    }
.end annotation


# static fields
.field private static fLg:Lcom/tencent/mm/booter/c;


# instance fields
.field private final columns:[Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field public fLf:I

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0xc3e50000000L

    const v7, 0x187ca

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/c;->fLf:I

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/booter/c;->columns:[Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/c;->values:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/booter/c;->ctx:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/tencent/mm/n/a$a;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/c;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 76
    :cond_1
    const-string/jumbo v1, "18c867f0717aa67b2ab7347505ba07ed"

    const-string/jumbo v2, "com.tencent.mm.coolassist"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSR()V

    .line 82
    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 85
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 86
    const-string/jumbo v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 88
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/c$a;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/booter/c;->values:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;
    .locals 4

    .prologue
    const-wide v2, 0xc3e48000000L

    const v1, 0x187c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/booter/c;->fLg:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/booter/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/booter/c;->fLg:Lcom/tencent/mm/booter/c;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/c;->fLg:Lcom/tencent/mm/booter/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final dt(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xc3e58000000L

    const v9, 0x187cb

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, ".com.tencent.mm.debug.log.level"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    const-string/jumbo v0, ".com.tencent.mm.debug.log.append_mode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 98
    const-string/jumbo v0, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    const-string/jumbo v0, ".com.tencent.mm.debug.test.uploadLog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 104
    :goto_0
    if-eqz v5, :cond_0

    .line 105
    const-string/jumbo v0, ".com.tencent.mm.debug.log.tag.skey"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mars/xlog/Xlog;->logDecryptor:Lcom/tencent/mm/sdk/platformtools/y;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "first_launch_weixin"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    const-string/jumbo v1, "MM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v8

    .line 121
    :cond_1
    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    sget-object v1, Lcom/tencent/mm/storage/w;->vIw:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUB:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->AJ(I)V

    .line 127
    const-string/jumbo v0, ".com.tencent.mm.debug.monkeyEnv"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_4

    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/a/b;->kU(Z)V

    .line 128
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v5, v8

    .line 103
    goto :goto_0

    :cond_3
    move v0, v8

    .line 121
    goto :goto_1

    :cond_4
    move v7, v8

    .line 127
    goto :goto_2
.end method

.method public final du(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc3e70000000L

    const v4, 0x187ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 778
    if-nez v0, :cond_0

    .line 779
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 787
    :goto_0
    return-object v0

    .line 782
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 783
    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBoolean(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 787
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const-wide v6, 0xc3e68000000L

    const v4, 0x187cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 759
    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getInteger(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 763
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc3e60000000L

    const v4, 0x187cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 748
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 749
    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 753
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
