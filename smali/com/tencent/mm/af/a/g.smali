.class public final Lcom/tencent/mm/af/a/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/g/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;

.field private final gxY:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/a/g$a;",
            "Lcom/tencent/mm/af/a/g$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x42690000000L

    const v4, 0x84d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/a/f;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatMyUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/a/g;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x42660000000L

    const v3, 0x84cc

    .line 35
    sget-object v0, Lcom/tencent/mm/af/a/f;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatMyUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/af/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/a/g$1;-><init>(Lcom/tencent/mm/af/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/af/a/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 37
    const-string/jumbo v0, "BizChatMyUserInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/f;)Z
    .locals 6

    .prologue
    const-wide v4, 0x42678000000L

    const v3, 0x84cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "BizChatMyUserInfoStorage insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Lcom/tencent/mm/af/a/g$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/g$a$b;-><init>()V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/g$a$b;->eGO:Ljava/lang/String;

    .line 117
    sget v2, Lcom/tencent/mm/af/a/g$a$a;->gAR:I

    iput v2, v1, Lcom/tencent/mm/af/a/g$a$b;->gAV:I

    .line 118
    iput-object p1, v1, Lcom/tencent/mm/af/a/g$a$b;->gAW:Lcom/tencent/mm/af/a/f;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 124
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 122
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/af/a/f;)Z
    .locals 6

    .prologue
    const-wide v4, 0x42680000000L

    const v3, 0x84d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "BizChatMyUserInfoStorage update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/af/a/g$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/g$a$b;-><init>()V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/g$a$b;->eGO:Ljava/lang/String;

    .line 137
    sget v2, Lcom/tencent/mm/af/a/g$a$a;->gAT:I

    iput v2, v1, Lcom/tencent/mm/af/a/g$a$b;->gAV:I

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/af/a/g$a$b;->gAW:Lcom/tencent/mm/af/a/f;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 144
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage update fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 8

    .prologue
    const-wide v6, 0x42688000000L

    const v5, 0x84d1

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage getCount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/af/a/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SELECT COUNT(*) FROM BizChatMyUserInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 154
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final jy(Ljava/lang/String;)Lcom/tencent/mm/af/a/f;
    .locals 6

    .prologue
    const-wide v4, 0x42668000000L

    const v2, 0x84cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "get\uff1a wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/af/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/f;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jz(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x42670000000L

    const v4, 0x84ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "delete wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/af/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/f;-><init>()V

    .line 94
    iput-object p1, v1, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    .line 95
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "brandUserName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    new-instance v2, Lcom/tencent/mm/af/a/g$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/g$a$b;-><init>()V

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/g$a$b;->eGO:Ljava/lang/String;

    .line 99
    sget v3, Lcom/tencent/mm/af/a/g$a$a;->gAS:I

    iput v3, v2, Lcom/tencent/mm/af/a/g$a$b;->gAV:I

    .line 100
    iput-object v1, v2, Lcom/tencent/mm/af/a/g$a$b;->gAW:Lcom/tencent/mm/af/a/f;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/af/a/g;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 104
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
