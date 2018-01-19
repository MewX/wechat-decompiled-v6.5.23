.class public final Lcom/tencent/mm/plugin/webview/wepkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/a$a;,
        Lcom/tencent/mm/plugin/webview/wepkg/a$b;,
        Lcom/tencent/mm/plugin/webview/wepkg/a$c;
    }
.end annotation


# static fields
.field private static final spq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field public iyM:Lcom/tencent/mm/ui/widget/MMWebView;

.field jdL:Lcom/tencent/mm/ui/MMActivity;

.field public lWL:Ljava/lang/String;

.field public spm:Z

.field public spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

.field public spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

.field public spp:J

.field public spr:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

.field private sps:I

.field public spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

.field public spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

.field spv:Lcom/tencent/mm/plugin/webview/wepkg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf5bf8000000L

    const v1, 0x1eb7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spq:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5be8000000L

    const v3, 0x1eb7d

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spp:J

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    .line 157
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spt:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$b;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$4;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spv:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x106e38000000L

    const v2, 0x20dc7

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->Zh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 68
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bJB()Z
    .locals 4

    .prologue
    const-wide v2, 0x106e50000000L

    const v1, 0x20dca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    if-nez v0, :cond_1

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

.method public final jY(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x100670000000L

    const v3, 0x200ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "useWepkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a$5;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x106e40000000L

    const v2, 0x20dc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srR:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->Zh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "WepkgMainProcessService is live"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "wepkgAvailable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 113
    :cond_2
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "pkgid:%s,  wepkgAvailable:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-wide v0, 0x106e40000000L

    const v2, 0x20dc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "WepkgMainProcessService is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 106
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x106e48000000L

    const v2, 0x20dc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srR:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srR:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->sps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->srU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "clear wepkg info in memory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yQ(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf5bf0000000L

    const v3, 0x1eb7e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 386
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
