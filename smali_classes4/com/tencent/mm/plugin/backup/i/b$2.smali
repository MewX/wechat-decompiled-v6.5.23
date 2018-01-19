.class final Lcom/tencent/mm/plugin/backup/i/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwV:Lcom/tencent/mm/plugin/backup/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6340000000L

    const v1, 0x1ac68

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/b$2;->jwV:Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd6348000000L

    const v4, 0x1ac69

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Lcom/tencent/mm/g/a/z;

    iget-object v0, p1, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/i/c;->ln(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/a/e;->j([Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
