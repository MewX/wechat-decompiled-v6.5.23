.class public final Lcom/tencent/mm/plugin/emoji/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kwa:Lcom/tencent/mm/plugin/emoji/c/a;

.field public kwb:Lcom/tencent/mm/plugin/emoji/c/b;

.field public kwc:Lcom/tencent/mm/plugin/emoji/c/d;

.field public kwd:Lcom/tencent/mm/plugin/emoji/c/c;

.field public kwe:Lcom/tencent/mm/sdk/b/c;

.field public kwf:Lcom/tencent/mm/sdk/b/c;

.field public kwg:Lcom/tencent/mm/sdk/b/c;

.field public kwh:Lcom/tencent/mm/sdk/b/c;

.field public kwi:Lcom/tencent/mm/sdk/b/c;

.field public final kwj:Lcom/tencent/mm/sdk/b/c;

.field public kwk:Lcom/tencent/mm/sdk/b/c;

.field public kwl:Lcom/tencent/mm/sdk/b/c;

.field public kwm:Lcom/tencent/mm/sdk/b/c;

.field public kwn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7fc0000000L

    const v1, 0x14ff8

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwa:Lcom/tencent/mm/plugin/emoji/c/a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwb:Lcom/tencent/mm/plugin/emoji/c/b;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwc:Lcom/tencent/mm/plugin/emoji/c/d;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwd:Lcom/tencent/mm/plugin/emoji/c/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwe:Lcom/tencent/mm/sdk/b/c;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwf:Lcom/tencent/mm/sdk/b/c;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwg:Lcom/tencent/mm/sdk/b/c;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$5;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwh:Lcom/tencent/mm/sdk/b/c;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$6;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwi:Lcom/tencent/mm/sdk/b/c;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$7;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwj:Lcom/tencent/mm/sdk/b/c;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$8;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwk:Lcom/tencent/mm/sdk/b/c;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$9;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwl:Lcom/tencent/mm/sdk/b/c;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$10;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwm:Lcom/tencent/mm/sdk/b/c;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->kwn:Lcom/tencent/mm/sdk/b/c;

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
