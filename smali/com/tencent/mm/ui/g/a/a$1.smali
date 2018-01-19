.class public final Lcom/tencent/mm/ui/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuC:Ljava/lang/String;

.field final synthetic xuD:Landroid/os/Bundle;

.field final synthetic xuE:Ljava/lang/String;

.field final synthetic xuF:Lcom/tencent/mm/ui/g/a/a$a;

.field final synthetic xuG:Ljava/lang/Object;

.field final synthetic xuH:Lcom/tencent/mm/ui/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/g/a/a$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a518000000L

    const/16 v1, 0x54a3

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuH:Lcom/tencent/mm/ui/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuD:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuE:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuF:Lcom/tencent/mm/ui/g/a/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuG:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x2a520000000L    # 1.4368563999574E-311

    const/16 v4, 0x54a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuH:Lcom/tencent/mm/ui/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/a;->xuB:Lcom/tencent/mm/ui/g/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuD:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/g/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuF:Lcom/tencent/mm/ui/g/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/g/a/a$a;->WW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuF:Lcom/tencent/mm/ui/g/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/g/a/a$a;->a(Ljava/io/FileNotFoundException;)V

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuF:Lcom/tencent/mm/ui/g/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/g/a/a$a;->a(Ljava/net/MalformedURLException;)V

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/a$1;->xuF:Lcom/tencent/mm/ui/g/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/g/a/a$a;->a(Ljava/io/IOException;)V

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
