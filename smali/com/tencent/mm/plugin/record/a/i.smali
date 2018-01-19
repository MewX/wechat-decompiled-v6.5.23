.class public final Lcom/tencent/mm/plugin/record/a/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/record/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field fWy:Lcom/tencent/mm/sdk/e/e;

.field public ovD:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/record/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6d1b8000000L

    const v4, 0xda37

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/record/a/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "RecordCDNInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/record/a/i;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d148000000L

    const v3, 0xda29

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/record/a/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RecordCDNInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/i;->ovD:Ljava/util/Vector;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d160000000L

    const v2, 0xda2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i$3;-><init>(Lcom/tencent/mm/plugin/record/a/i;ILcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;
    .locals 8

    .prologue
    const-wide v6, 0x6d168000000L

    const/4 v0, 0x0

    const v4, 0xda2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE mediaId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/g;->b(Landroid/database/Cursor;)V

    .line 148
    :cond_0
    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d150000000L

    const v2, 0xda2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/i$1;-><init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x6d198000000L

    const v2, 0xda33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p3, Lcom/tencent/mm/plugin/record/a/g;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/g;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x6d180000000L

    const v5, 0xda30

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string/jumbo v2, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v3, "insert record cdn info %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return v0

    .line 195
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "insert null record cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x6d170000000L

    const v2, 0xda2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x6d188000000L

    const v2, 0xda31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6d1a0000000L

    const v1, 0xda34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d158000000L

    const v2, 0xda2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/i$2;-><init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x6d178000000L

    const v2, 0xda2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6d1a8000000L

    const v1, 0xda35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6d190000000L

    const v1, 0xda32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
