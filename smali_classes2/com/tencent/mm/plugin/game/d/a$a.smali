.class public final Lcom/tencent/mm/plugin/game/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static mrR:Lcom/tencent/mm/plugin/game/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6f70000000L

    const v1, 0x16dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
