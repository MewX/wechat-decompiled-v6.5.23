.class public final Lcom/tencent/mm/plugin/hp/b/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ib;",
        ">;",
        "Lcom/tencent/mm/sdk/f/c;"
    }
.end annotation


# static fields
.field private static final gNS:Ljava/lang/String;


# instance fields
.field private mvk:Lcom/tencent/mm/plugin/hp/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xdf9e8000000L

    const v2, 0x1bf3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/c;->gNS:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf9c0000000L

    const v1, 0x1bf38

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->a(Lcom/tencent/mm/sdk/f/c;)V

    .line 46
    const-class v0, Lcom/tencent/mm/g/a/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Bk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xdf9c8000000L

    const v4, 0x1bf39

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/hp/tinker/d;->Bl(Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ib;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xdf9d8000000L

    const v5, 0x1bf3b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v4

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ib$a;->eET:I

    if-ne v8, v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/d;->aJA()V

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNW:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->Bk(Ljava/lang/String;)V

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/hp/b/b;->pv(I)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ib$a;->eNV:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/c;->gNS:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ib$a;->eNV:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    const-string/jumbo v1, "hp_apply_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ib$a;->eNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdf9e0000000L    # 7.5922356906E-311

    const v1, 0x1bf3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/ib;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/g/a/ib;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide v8, 0xdf9d0000000L

    const v6, 0x1bf3a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    if-ne p1, v0, :cond_0

    .line 67
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/a;->hlN:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->gvf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->gvf:Z

    if-nez v0, :cond_1

    .line 70
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->pw(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->hlN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->Bk(Ljava/lang/String;)V

    .line 75
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->mvk:Lcom/tencent/mm/plugin/hp/d/a;

    .line 77
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->py(I)V

    goto :goto_0
.end method
