.class final Lcom/tencent/mm/app/l$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evm:Lcom/tencent/mm/app/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/l;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xbdcc0000000L

    const v0, 0x17b98

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/app/l$1;->evm:Lcom/tencent/mm/app/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0xbdcc8000000L

    const/4 v4, 0x0

    const v6, 0x17b99

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/l$1;->evm:Lcom/tencent/mm/app/l;

    iget-boolean v0, v0, Lcom/tencent/mm/app/l;->evk:Z

    if-nez v0, :cond_f

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v2, "tab_main"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOr:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOv:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOw:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-nez v2, :cond_7

    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->bjY()V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/j;

    if-nez v2, :cond_3

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->bZw()V

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ActivityResourceRecycler"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mColorStateListCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ActivityResourceRecycler"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    :try_start_5
    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mColorDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "sPreloadedColorDrawables"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ActivityResourceRecycler"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 81
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_4
    return-void

    .line 84
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/app/l$1;->evm:Lcom/tencent/mm/app/l;

    iget-boolean v0, v0, Lcom/tencent/mm/app/l;->evk:Z

    if-eqz v0, :cond_a

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 87
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget-object v1, v0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->bZw()V

    .line 89
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aq;->eM(I)V

    .line 97
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ao/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/n;

    .line 98
    if-eqz v0, :cond_d

    .line 99
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jl()V

    .line 101
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/d/b;->CG()Lcom/tencent/mm/y/d/b;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/d/a;->CC()Lcom/tencent/mm/y/d/a;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/d/c;->CI()Lcom/tencent/mm/y/d/c;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/y/d/b$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/y/d/b$1;-><init>(Lcom/tencent/mm/y/d/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/y/d/a$4;

    invoke-direct {v4, v1}, Lcom/tencent/mm/y/d/a$4;-><init>(Lcom/tencent/mm/y/d/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 106
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/d/c;->a(Lcom/tencent/mm/y/d/c$a;)Z

    .line 107
    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/d/c;->a(Lcom/tencent/mm/y/d/c$a;)Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/d/c$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/d/c$1;-><init>(Lcom/tencent/mm/y/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 110
    :cond_e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 112
    :cond_f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method
