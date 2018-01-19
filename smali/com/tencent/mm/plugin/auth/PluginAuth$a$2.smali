.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gIk:Ljava/lang/String;

.field final synthetic gXE:Lcom/tencent/mm/protocal/y$b;

.field final synthetic jiV:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

.field final synthetic jiW:I

.field final synthetic jiX:Ljava/lang/String;

.field final synthetic jiY:Ljava/lang/String;

.field final synthetic jiZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbfc78000000L

    const v0, 0x17f8f

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiV:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gXE:Lcom/tencent/mm/protocal/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gIk:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiX:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiY:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xbfc80000000L

    const v7, 0x17f90

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gXE:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gIk:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiY:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jiZ:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
