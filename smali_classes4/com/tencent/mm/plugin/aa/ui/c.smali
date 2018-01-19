.class public final Lcom/tencent/mm/plugin/aa/ui/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/c$a;,
        Lcom/tencent/mm/plugin/aa/ui/c$b;
    }
.end annotation


# static fields
.field private static final hte:Ljava/util/regex/Pattern;


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public htg:Ljava/lang/CharSequence;

.field private hth:Lcom/tencent/mm/plugin/aa/ui/c$b;

.field hti:Lcom/tencent/mm/plugin/aa/ui/c$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x51f30000000L

    const v1, 0xa3e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/aa/ui/c;->hte:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x51f10000000L

    const v1, 0xa3e2

    .line 41
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$b;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->hth:Lcom/tencent/mm/plugin/aa/ui/c$b;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->hti:Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x51f20000000L

    const v1, 0xa3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->hth:Lcom/tencent/mm/plugin/aa/ui/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x51f28000000L

    const v1, 0xa3e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->hti:Lcom/tencent/mm/plugin/aa/ui/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x51f18000000L

    const v5, 0xa3e3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->eFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjX:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->aSq:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->htf:Ljava/lang/CharSequence;

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->eFg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
