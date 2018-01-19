.class public final Lcom/tencent/mm/plugin/ext/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final laF:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x53260000000L

    const v3, 0xa64c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/a;->laF:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
