.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final sqH:Lcom/tencent/mm/g/a/kh;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/g/a/kh;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4330000000L

    const v0, 0x1a866

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;->sqH:Lcom/tencent/mm/g/a/kh;

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd4338000000L

    const v1, 0x1a867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;->sqH:Lcom/tencent/mm/g/a/kh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/g/a/kh;)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
