.class final Lcom/tencent/mm/ac/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic guA:Lcom/tencent/mm/ac/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x58e8000000L

    const/16 v0, 0xb1d

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ac/b$1;->guA:Lcom/tencent/mm/ac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(II)I
    .locals 10

    .prologue
    const-wide v8, 0x58f0000000L    # 1.88725000659E-312

    const/16 v6, 0xb1e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ac/b$1;->guA:Lcom/tencent/mm/ac/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/e;->Dr()V

    .line 240
    const-string/jumbo v0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "getHDHeadImage onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
