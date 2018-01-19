.class final Lcom/tencent/mm/modelmulti/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/bv;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVv:Lcom/tencent/mm/storage/q;

.field final synthetic gOa:Ljava/lang/String;

.field final synthetic gOb:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6028000000L

    const/16 v0, 0xc05

    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$1;->gOb:Lcom/tencent/mm/modelmulti/a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/a$1;->fVv:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/a$1;->gOa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6030000000L

    const/16 v3, 0xc06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->fVv:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->gOa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jt$a;->chatroomName:Ljava/lang/String;

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->fVv:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    .line 1127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1129
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
