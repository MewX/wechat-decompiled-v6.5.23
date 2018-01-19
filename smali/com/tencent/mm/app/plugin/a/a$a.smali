.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic exc:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbda90000000L

    const v1, 0x17b52

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->exc:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbda98000000L

    const v2, 0x17b53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    check-cast p1, Lcom/tencent/mm/g/a/cv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cv;->eGE:Lcom/tencent/mm/g/a/cv$a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/app/plugin/a/a;->exa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/cv$a;->exa:Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
