.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;
.implements Lcom/tencent/mm/y/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/q;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;",
        "Lcom/tencent/mm/y/ae;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final fbV:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16f30000000L

    const/16 v5, 0x2de6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "chatroom"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/r;->fWw:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/r;->fbV:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16ed8000000L

    const/16 v3, 0x2ddb

    .line 34
    sget-object v0, Lcom/tencent/mm/storage/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/r;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16f20000000L

    const/16 v1, 0x2de4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16f28000000L

    const/16 v2, 0x2de5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/storage/q;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->UA(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x16f08000000L

    const/4 v1, 0x0

    const/16 v4, 0x2de1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select displayname from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 304
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->b(Landroid/database/Cursor;)V

    .line 306
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v1

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;
    .locals 8

    .prologue
    const-wide v6, 0x16ee0000000L

    const/16 v4, 0x2ddc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;
    .locals 8

    .prologue
    const-wide v6, 0x16ee8000000L

    const/16 v4, 0x2ddd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gO(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x103d80000000L

    const/4 v1, 0x0

    const v4, 0x207b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select roomowner from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    if-nez v2, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v2, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_1
    return-object v1

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 236
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->b(Landroid/database/Cursor;)V

    .line 238
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    if-nez v0, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final gP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x16f00000000L

    const/4 v1, 0x0

    const/16 v4, 0x2de0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select memberlist from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 291
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->b(Landroid/database/Cursor;)V

    .line 293
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v1

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/q;->field_memberlist:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final gQ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x16f10000000L

    const/16 v4, 0x2de2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final gR(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x103d88000000L

    const v4, 0x207b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from chatroom where chatroomname=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Landroid/database/Cursor;)V

    .line 327
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/storage/q;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gS(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x16f18000000L

    const/16 v6, 0x2de3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "chatroom"

    const-string/jumbo v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 332
    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->UA(Ljava/lang/String;)V

    .line 339
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x103d78000000L

    const v3, 0x207af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update chatroom set modifytime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where chatroomname = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "chatroom"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
