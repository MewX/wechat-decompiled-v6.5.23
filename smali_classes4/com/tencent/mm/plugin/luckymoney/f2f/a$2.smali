.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e608000000L

    const v0, 0x11cc1

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 6

    .prologue
    const-wide v4, 0x8e610000000L

    const v3, 0x11cc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
