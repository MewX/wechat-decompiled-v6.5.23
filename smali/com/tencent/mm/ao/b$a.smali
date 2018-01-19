.class final Lcom/tencent/mm/ao/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private gJc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ao/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private gJd:Landroid/graphics/Bitmap;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ao/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x32ff8000000L

    const/16 v0, 0x65ff

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ao/b$a;->url:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/ao/b$a;->gJd:Landroid/graphics/Bitmap;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/ao/b$a;->gJc:Ljava/util/HashMap;

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x33000000000L

    const/16 v5, 0x6600

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v0, p0, Lcom/tencent/mm/ao/b$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ao/b$a;->gJd:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/b;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ao/b$a;->gJc:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ao/b$a;->gJc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ao/b$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/b$c;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ao/b$a;->gJd:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ao/b$c;->n(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_0
    const-string/jumbo v1, "MicroMsg.CdnImageService"

    const-string/jumbo v2, "finish download post job, url[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ao/b$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/b$a;->url:Ljava/lang/String;

    goto :goto_0
.end method
