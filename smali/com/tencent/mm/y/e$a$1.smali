.class final Lcom/tencent/mm/y/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic goE:Lcom/tencent/mm/ad/d$a;

.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic goG:Ljava/lang/String;

.field final synthetic goH:Z

.field final synthetic goI:Lcom/tencent/mm/y/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/e$a;Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc1108000000L

    const v0, 0x18221

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/y/e$a$1;->goI:Lcom/tencent/mm/y/e$a;

    iput-object p2, p0, Lcom/tencent/mm/y/e$a$1;->goE:Lcom/tencent/mm/ad/d$a;

    iput-object p3, p0, Lcom/tencent/mm/y/e$a$1;->goF:Lcom/tencent/mm/storage/au;

    iput-object p4, p0, Lcom/tencent/mm/y/e$a$1;->goG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/y/e$a$1;->ews:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/y/e$a$1;->goH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xc1110000000L

    const v6, 0x18222

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a;

    iget-object v1, p0, Lcom/tencent/mm/y/e$a$1;->goE:Lcom/tencent/mm/ad/d$a;

    iget-object v2, p0, Lcom/tencent/mm/y/e$a$1;->goF:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/y/e$a$1;->goG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/y/e$a$1;->ews:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/y/e$a$1;->goH:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
