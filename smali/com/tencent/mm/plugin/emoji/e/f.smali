.class public final Lcom/tencent/mm/plugin/emoji/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kwB:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8150000000L

    const v2, 0x1502a

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/f;->kwB:Lcom/tencent/mm/ao/a/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8130000000L

    const v2, 0x15026

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object p0, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    iput p1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iput-object p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static asF()Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8110000000L

    const v2, 0x15022

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xa8100000000L

    const v2, 0x15020

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 30
    iput-object p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xa80f8000000L

    const v1, 0x1501f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xa8118000000L

    const v3, 0x15023

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v6, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v6, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v1, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8138000000L

    const v3, 0x15027

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cb(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x105898000000L

    const v2, 0x20b13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8140000000L

    const v3, 0x15028

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xa8148000000L

    const v2, 0x15029

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8120000000L

    const v2, 0x15024

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object p0, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa8128000000L

    const v2, 0x15025

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object p0, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNC:Z

    iput-object p1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xa8108000000L

    const v2, 0x15021

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    iput p2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
