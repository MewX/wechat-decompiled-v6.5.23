.class final Lcom/tencent/mm/modelfriend/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFA:Lcom/tencent/mm/modelfriend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x40d30000000L

    const v0, 0x81a6

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$1;->gFA:Lcom/tencent/mm/modelfriend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ka(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x40d38000000L

    const v2, 0x81a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
