.class public final Lcom/tencent/mm/ui/bizchat/a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/a$a;,
        Lcom/tencent/mm/ui/bizchat/a$b;
    }
.end annotation


# static fields
.field private static wIm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ao/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public jJb:J

.field public username:Ljava/lang/String;

.field public wIl:Ljava/lang/String;

.field private wIn:Lcom/tencent/mm/ui/bizchat/a$b;

.field wIo:Lcom/tencent/mm/ui/bizchat/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b468000000L

    const/16 v1, 0x568d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/bizchat/a;->wIm:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2b440000000L

    const/16 v2, 0x5688

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/a;->jJb:J

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$b;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->wIn:Lcom/tencent/mm/ui/bizchat/a$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$a;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->wIo:Lcom/tencent/mm/ui/bizchat/a$a;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Xw(Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xe91f8000000L

    const v2, 0x1d23f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->wIm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->wIm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->wIm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/a/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/api/a;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 43
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 44
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 46
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$g;->aXF:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/tencent/mm/ui/bizchat/a;->wIm:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x2b450000000L

    const/16 v1, 0x568a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->wIn:Lcom/tencent/mm/ui/bizchat/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x2b458000000L

    const/16 v1, 0x568b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->wIo:Lcom/tencent/mm/ui/bizchat/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x2b448000000L

    const/16 v2, 0x5689

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
